.class public final Lcom/tencent/mm/ac/b$j;
.super Lcom/tencent/mm/ac/b$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bMm:Lcom/tencent/mm/protocal/b/zo;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 547
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/tencent/mm/ac/b$p;-><init>(I)V

    .line 548
    new-instance v0, Lcom/tencent/mm/protocal/b/zo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/b$j;->bMm:Lcom/tencent/mm/protocal/b/zo;

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ac/b$j;->bMm:Lcom/tencent/mm/protocal/b/zo;

    new-instance v1, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/zo;->hBF:Lcom/tencent/mm/protocal/b/agu;

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ac/b$j;->bMm:Lcom/tencent/mm/protocal/b/zo;

    iput p2, v0, Lcom/tencent/mm/protocal/b/zo;->ceH:I

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ac/b$j;->bMm:Lcom/tencent/mm/protocal/b/zo;

    iput-object v0, p0, Lcom/tencent/mm/ac/b$p;->bMw:Lcom/tencent/mm/ao/a;

    .line 552
    return-void
.end method
