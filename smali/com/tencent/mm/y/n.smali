.class public Lcom/tencent/mm/y/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ad;


# static fields
.field private static bec:Ljava/util/HashMap;


# instance fields
.field private bIW:Lcom/tencent/mm/y/f;

.field private bIX:Lcom/tencent/mm/y/h;

.field private bIY:Lcom/tencent/mm/y/b;

.field private bIZ:Lcom/tencent/mm/y/i;

.field private bJa:Lcom/tencent/mm/y/c;

.field private bJb:Lcom/tencent/mm/y/g;

.field private bJc:Lcom/tencent/mm/y/a;

.field private bJd:Lcom/tencent/mm/y/o;

.field private bJe:Lcom/tencent/mm/sdk/c/c;

.field private bJf:Lcom/tencent/mm/y/a/a;

.field private bJg:Lcom/tencent/mm/modelsfs/SFSContext;

.field private bJh:Lcom/tencent/mm/modelsfs/SFSContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 235
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 238
    sput-object v0, Lcom/tencent/mm/y/n;->bec:Ljava/util/HashMap;

    const-string/jumbo v1, "IMGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/n$2;

    invoke-direct {v2}, Lcom/tencent/mm/y/n$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/y/i;

    invoke-direct {v0}, Lcom/tencent/mm/y/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/n;->bIZ:Lcom/tencent/mm/y/i;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/y/n;->bJa:Lcom/tencent/mm/y/c;

    .line 31
    new-instance v0, Lcom/tencent/mm/y/g;

    invoke-direct {v0}, Lcom/tencent/mm/y/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/n;->bJb:Lcom/tencent/mm/y/g;

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/y/n;->bJc:Lcom/tencent/mm/y/a;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/y/n;->bJd:Lcom/tencent/mm/y/o;

    .line 35
    new-instance v0, Lcom/tencent/mm/y/n$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/y/n$1;-><init>(Lcom/tencent/mm/y/n;)V

    iput-object v0, p0, Lcom/tencent/mm/y/n;->bJe:Lcom/tencent/mm/sdk/c/c;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/y/n;->bJf:Lcom/tencent/mm/y/a/a;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/y/n;->bJg:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/y/n;->bJh:Lcom/tencent/mm/modelsfs/SFSContext;

    return-void
.end method

.method public static Aa()Lcom/tencent/mm/y/f;
    .locals 3

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 85
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/n;->zX()Lcom/tencent/mm/y/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/n;->bIW:Lcom/tencent/mm/y/f;

    if-nez v0, :cond_1

    .line 86
    invoke-static {}, Lcom/tencent/mm/y/n;->zX()Lcom/tencent/mm/y/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/f;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/b;->bqv:Lcom/tencent/mm/au/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/y/f;-><init>(Lcom/tencent/mm/au/g;)V

    iput-object v1, v0, Lcom/tencent/mm/y/n;->bIW:Lcom/tencent/mm/y/f;

    .line 88
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/n;->zX()Lcom/tencent/mm/y/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/n;->bIW:Lcom/tencent/mm/y/f;

    return-object v0
.end method

.method public static Ab()Lcom/tencent/mm/y/c;
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 96
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/n;->zX()Lcom/tencent/mm/y/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/n;->bJa:Lcom/tencent/mm/y/c;

    if-nez v0, :cond_1

    .line 97
    invoke-static {}, Lcom/tencent/mm/y/n;->zX()Lcom/tencent/mm/y/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/c;

    invoke-direct {v1}, Lcom/tencent/mm/y/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/y/n;->bJa:Lcom/tencent/mm/y/c;

    .line 99
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/n;->zX()Lcom/tencent/mm/y/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/n;->bJa:Lcom/tencent/mm/y/c;

    return-object v0
.end method

.method public static Ac()Lcom/tencent/mm/y/a;
    .locals 3

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 107
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/n;->zX()Lcom/tencent/mm/y/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/n;->bJc:Lcom/tencent/mm/y/a;

    if-nez v0, :cond_1

    .line 108
    invoke-static {}, Lcom/tencent/mm/y/n;->zX()Lcom/tencent/mm/y/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/y/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/tencent/mm/y/n;->bJc:Lcom/tencent/mm/y/a;

    .line 111
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/n;->zX()Lcom/tencent/mm/y/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/n;->bJc:Lcom/tencent/mm/y/a;

    return-object v0
.end method

.method public static Ad()Lcom/tencent/mm/y/o;
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 119
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/n;->zX()Lcom/tencent/mm/y/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/n;->bJd:Lcom/tencent/mm/y/o;

    if-nez v0, :cond_1

    .line 120
    invoke-static {}, Lcom/tencent/mm/y/n;->zX()Lcom/tencent/mm/y/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/o;

    invoke-direct {v1}, Lcom/tencent/mm/y/o;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/y/n;->bJd:Lcom/tencent/mm/y/o;

    .line 123
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/n;->zX()Lcom/tencent/mm/y/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/n;->bJd:Lcom/tencent/mm/y/o;

    return-object v0
.end method

.method public static Ae()Lcom/tencent/mm/y/a/a;
    .locals 3

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 130
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/n;->zX()Lcom/tencent/mm/y/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/n;->bJf:Lcom/tencent/mm/y/a/a;

    if-nez v0, :cond_1

    .line 131
    invoke-static {}, Lcom/tencent/mm/y/n;->zX()Lcom/tencent/mm/y/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/y/a/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/y/n;->bJf:Lcom/tencent/mm/y/a/a;

    .line 133
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/n;->zX()Lcom/tencent/mm/y/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/n;->bJf:Lcom/tencent/mm/y/a/a;

    return-object v0
.end method

.method public static Af()Lcom/tencent/mm/modelsfs/SFSContext;
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return-object v0
.end method

.method public static Ag()V
    .locals 6

    .prologue
    .line 225
    invoke-static {}, Lcom/tencent/mm/y/n;->zX()Lcom/tencent/mm/y/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/n;->bIW:Lcom/tencent/mm/y/f;

    .line 226
    if-eqz v0, :cond_0

    .line 227
    const-string/jumbo v1, "!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k"

    const-string/jumbo v2, "clearCacheMap stack:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/y/f;->bHa:Lcom/tencent/mm/a/e;

    new-instance v2, Lcom/tencent/mm/y/f$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/y/f$3;-><init>(Lcom/tencent/mm/y/f;)V

    invoke-virtual {v1}, Lcom/tencent/mm/a/e;->kR()V

    .line 229
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/n;->zX()Lcom/tencent/mm/y/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/n;->bJf:Lcom/tencent/mm/y/a/a;

    .line 230
    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {v0}, Lcom/tencent/mm/y/a/a;->detach()V

    .line 233
    :cond_1
    return-void
.end method

.method private static zX()Lcom/tencent/mm/y/n;
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/mm/model/ag;->tc()Lcom/tencent/mm/model/az;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/y/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/az;->eZ(Ljava/lang/String;)Lcom/tencent/mm/model/ad;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/n;

    .line 57
    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/mm/y/n;

    invoke-direct {v0}, Lcom/tencent/mm/y/n;-><init>()V

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/ag;->tc()Lcom/tencent/mm/model/az;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/y/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/az;->a(Ljava/lang/String;Lcom/tencent/mm/model/ad;)Z

    .line 61
    :cond_0
    return-object v0
.end method

.method public static zY()Lcom/tencent/mm/y/h;
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/mm/y/n;->zX()Lcom/tencent/mm/y/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/n;->bIX:Lcom/tencent/mm/y/h;

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lcom/tencent/mm/y/n;->zX()Lcom/tencent/mm/y/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/h;

    invoke-direct {v1}, Lcom/tencent/mm/y/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/y/n;->bIX:Lcom/tencent/mm/y/h;

    .line 68
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/n;->zX()Lcom/tencent/mm/y/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/n;->bIX:Lcom/tencent/mm/y/h;

    return-object v0
.end method

.method public static zZ()Lcom/tencent/mm/y/b;
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 75
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/n;->zX()Lcom/tencent/mm/y/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/n;->bIY:Lcom/tencent/mm/y/b;

    if-nez v0, :cond_1

    .line 76
    invoke-static {}, Lcom/tencent/mm/y/n;->zX()Lcom/tencent/mm/y/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/b;

    invoke-direct {v1}, Lcom/tencent/mm/y/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/y/n;->bIY:Lcom/tencent/mm/y/b;

    .line 78
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/n;->zX()Lcom/tencent/mm/y/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/n;->bIY:Lcom/tencent/mm/y/b;

    return-object v0
.end method


# virtual methods
.method public final aJ(I)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public final ai(Z)V
    .locals 3

    .prologue
    .line 257
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/n;->bJb:Lcom/tencent/mm/y/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    .line 258
    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/n;->bJb:Lcom/tencent/mm/y/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/q/c$b;->a(Ljava/lang/Object;Lcom/tencent/mm/q/c;)V

    .line 260
    const-string/jumbo v0, "local_cdn_img_cache"

    iget-object v1, p0, Lcom/tencent/mm/y/n;->bIZ:Lcom/tencent/mm/y/i;

    invoke-static {v0, v1}, Lcom/tencent/mm/cache/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/cache/a;)V

    .line 262
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SendImageMsg"

    iget-object v2, p0, Lcom/tencent/mm/y/n;->bJe:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 263
    return-void
.end method

.method public final aj(Z)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public final lV()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 248
    sget-object v0, Lcom/tencent/mm/y/n;->bec:Ljava/util/HashMap;

    return-object v0
.end method

.method public final lW()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 179
    invoke-static {}, Lcom/tencent/mm/y/n;->zX()Lcom/tencent/mm/y/n;

    move-result-object v1

    .line 181
    iget-object v0, v1, Lcom/tencent/mm/y/n;->bIX:Lcom/tencent/mm/y/h;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, v1, Lcom/tencent/mm/y/n;->bIX:Lcom/tencent/mm/y/h;

    iput v6, v0, Lcom/tencent/mm/y/h;->aqV:I

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v2

    const/16 v3, 0x6e

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 185
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/y/n;->bJc:Lcom/tencent/mm/y/a;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, v1, Lcom/tencent/mm/y/n;->bJc:Lcom/tencent/mm/y/a;

    iget-object v2, v0, Lcom/tencent/mm/y/a;->bFV:Ljava/util/Stack;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/tencent/mm/y/a;->bFV:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->clear()V

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/tencent/mm/y/a;->bFW:J

    invoke-static {}, Lcom/tencent/mm/y/n;->Ab()Lcom/tencent/mm/y/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/y/c;->a(Lcom/tencent/mm/y/c$a;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "PauseAutoGetBigImg"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "AutoGetBigImgOccChanged"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 189
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/y/n;->bJa:Lcom/tencent/mm/y/c;

    if-eqz v0, :cond_3

    .line 190
    iget-object v2, v1, Lcom/tencent/mm/y/n;->bJa:Lcom/tencent/mm/y/c;

    const-string/jumbo v0, "!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0="

    const-string/jumbo v3, "on detach"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0="

    const-string/jumbo v3, "cancel all net scene"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v2, Lcom/tencent/mm/y/c;->bGp:Z

    iget-object v0, v2, Lcom/tencent/mm/y/c;->bGn:Lcom/tencent/mm/y/c$b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/y/c;->b(Lcom/tencent/mm/y/c$b;)Z

    :goto_0
    iget-object v0, v2, Lcom/tencent/mm/y/c;->bGl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/y/c;->bGl:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/c$b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/y/c;->b(Lcom/tencent/mm/y/c$b;)Z

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 190
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/y/c;->zI()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0x6d

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 193
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/y/n;->bJd:Lcom/tencent/mm/y/o;

    if-eqz v0, :cond_4

    .line 194
    iget-object v0, v1, Lcom/tencent/mm/y/n;->bJd:Lcom/tencent/mm/y/o;

    const-string/jumbo v2, "!44@/B4Tb64lLpJDZix/OvlTO00TbpgnCurrdusxe1vELWg="

    const-string/jumbo v3, "detach"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/y/o;->bJj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-boolean v7, v0, Lcom/tencent/mm/y/o;->bJl:Z

    .line 197
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/n;->Ag()V

    .line 202
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    .line 203
    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/c$b;->V(Ljava/lang/Object;)V

    .line 205
    const-string/jumbo v0, "local_cdn_img_cache"

    invoke-static {v0, v5}, Lcom/tencent/mm/cache/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/cache/a;)V

    .line 207
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "SendImageMsg"

    iget-object v3, p0, Lcom/tencent/mm/y/n;->bJe:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 208
    iget-object v0, v1, Lcom/tencent/mm/y/n;->bJf:Lcom/tencent/mm/y/a/a;

    if-eqz v0, :cond_5

    .line 209
    iget-object v0, v1, Lcom/tencent/mm/y/n;->bJf:Lcom/tencent/mm/y/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/y/a/a;->detach()V

    .line 210
    iput-object v5, v1, Lcom/tencent/mm/y/n;->bJf:Lcom/tencent/mm/y/a/a;

    .line 213
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/y/n;->bJg:Lcom/tencent/mm/modelsfs/SFSContext;

    if-eqz v0, :cond_6

    .line 214
    iget-object v0, v1, Lcom/tencent/mm/y/n;->bJg:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/SFSContext;->release()V

    .line 215
    iput-object v5, v1, Lcom/tencent/mm/y/n;->bJg:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 218
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/y/n;->bJh:Lcom/tencent/mm/modelsfs/SFSContext;

    if-eqz v0, :cond_7

    .line 219
    iget-object v0, v1, Lcom/tencent/mm/y/n;->bJh:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/SFSContext;->release()V

    .line 220
    iput-object v5, v1, Lcom/tencent/mm/y/n;->bJh:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 222
    :cond_7
    return-void
.end method
