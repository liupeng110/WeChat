.class public final Lcom/tencent/mm/d/a/ck;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ck$b;,
        Lcom/tencent/mm/d/a/ck$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public ayf:Lcom/tencent/mm/d/a/ck$a;

.field public ayg:Lcom/tencent/mm/d/a/ck$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ck;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ck;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ck$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ck$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ck;->ayf:Lcom/tencent/mm/d/a/ck$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/ck$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ck$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ck;->ayg:Lcom/tencent/mm/d/a/ck$b;

    .line 8
    const-string/jumbo v0, "FMsgGetName"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ck;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ck;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ck;->itc:Z

    return-void
.end method
