.class final Lcom/tencent/mm/ai/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ai/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bHA:J

.field final synthetic bHB:I

.field final synthetic bHC:Ljava/lang/String;

.field final synthetic bHw:J

.field final synthetic bHx:Ljava/lang/String;

.field final synthetic bHy:Ljava/lang/String;

.field final synthetic bUw:Lcom/tencent/mm/ai/m;

.field final synthetic bUx:Lcom/tencent/mm/ai/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ai/p;JLcom/tencent/mm/ai/m;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/ai/p$1;->bUx:Lcom/tencent/mm/ai/p;

    iput-wide p2, p0, Lcom/tencent/mm/ai/p$1;->bHw:J

    iput-object p4, p0, Lcom/tencent/mm/ai/p$1;->bUw:Lcom/tencent/mm/ai/m;

    iput-object p5, p0, Lcom/tencent/mm/ai/p$1;->bHx:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/ai/p$1;->bHy:Ljava/lang/String;

    iput-wide p7, p0, Lcom/tencent/mm/ai/p$1;->bHA:J

    iput p9, p0, Lcom/tencent/mm/ai/p$1;->bHB:I

    iput-object p10, p0, Lcom/tencent/mm/ai/p$1;->bHC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 261
    if-eqz p2, :cond_0

    .line 262
    const-string/jumbo v0, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v2, "getThumbByCdn failed. startRet:%d msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-wide v4, p0, Lcom/tencent/mm/ai/p$1;->bHw:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/ai/p$1;->bUw:Lcom/tencent/mm/ai/m;

    invoke-virtual {v4}, Lcom/tencent/mm/ai/m;->CV()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/ai/p$1;->bHx:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/ai/p$1;->bHy:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x28b5

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    iget-wide v4, p0, Lcom/tencent/mm/ai/p$1;->bHA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelcdntran/b;->aD(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    const/4 v1, 0x5

    sget v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x6

    iget v4, p0, Lcom/tencent/mm/ai/p$1;->bHB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-string/jumbo v4, ""

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 288
    :goto_0
    return p2

    .line 268
    :cond_0
    if-nez p4, :cond_1

    move p2, v1

    .line 269
    goto :goto_0

    .line 272
    :cond_1
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_2

    .line 273
    const-string/jumbo v0, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v2, "getThumbByCdn failed. sceneResult.field_retCode:%d msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-wide v4, p0, Lcom/tencent/mm/ai/p$1;->bHw:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/ai/p$1;->bUw:Lcom/tencent/mm/ai/m;

    invoke-virtual {v4}, Lcom/tencent/mm/ai/m;->CV()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/ai/p$1;->bHx:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/ai/p$1;->bHy:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x28b5

    const/16 v0, 0x10

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p4, :cond_3

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    iget-wide v5, p0, Lcom/tencent/mm/ai/p$1;->bHA:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/b;->aD(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    const/4 v0, 0x5

    sget v5, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    iget v5, p0, Lcom/tencent/mm/ai/p$1;->bHB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x7

    if-nez p4, :cond_4

    const-string/jumbo v0, ""

    :goto_3
    aput-object v0, v4, v5

    const/16 v0, 0x8

    const-string/jumbo v5, ""

    aput-object v5, v4, v0

    const/16 v0, 0x9

    const-string/jumbo v5, ""

    aput-object v5, v4, v0

    const/16 v0, 0xa

    const-string/jumbo v5, ""

    aput-object v5, v4, v0

    const/16 v0, 0xb

    const-string/jumbo v5, ""

    aput-object v5, v4, v0

    const/16 v0, 0xc

    const-string/jumbo v5, ""

    aput-object v5, v4, v0

    const/16 v0, 0xd

    const-string/jumbo v5, ""

    aput-object v5, v4, v0

    const/16 v0, 0xe

    const-string/jumbo v5, ""

    aput-object v5, v4, v0

    const/16 v5, 0xf

    if-nez p4, :cond_5

    const-string/jumbo v0, ""

    :goto_4
    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/ai/j;->CP()Lcom/tencent/mm/ai/n;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ai/p$1;->bUw:Lcom/tencent/mm/ai/m;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/n;->b(Lcom/tencent/mm/ai/m;)Z

    move p2, v1

    .line 288
    goto/16 :goto_0

    .line 276
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/ai/p$1;->bHy:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/ai/p$1;->bHC:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 278
    const-string/jumbo v0, "!44@/B4Tb64lLpLtL6p2wI6qDet+P7T7RRxxz/wkXnoz7QM="

    const-string/jumbo v2, "getThumbByCdn succ. msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ai/p$1;->bHw:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/ai/p$1;->bUw:Lcom/tencent/mm/ai/m;

    invoke-virtual {v4}, Lcom/tencent/mm/ai/m;->CV()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/ai/p$1;->bHx:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/ai/p$1;->bHy:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 280
    :cond_3
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    goto/16 :goto_2

    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    goto/16 :goto_3

    :cond_5
    iget-object v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    return-object v0
.end method
