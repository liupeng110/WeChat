.class final Lcom/tencent/mm/plugin/emoji/ui/v2/a$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cWd:Lcom/tencent/mm/plugin/emoji/ui/v2/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$3;->cWd:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 156
    check-cast p1, Lcom/tencent/mm/d/a/ar;

    .line 157
    if-eqz p1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$3;->cWd:Lcom/tencent/mm/plugin/emoji/ui/v2/a;

    iget-object v1, p1, Lcom/tencent/mm/d/a/ar;->avD:Lcom/tencent/mm/d/a/ar$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ar$a;->avE:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/d/a/ar;->avD:Lcom/tencent/mm/d/a/ar$a;

    iget v2, v2, Lcom/tencent/mm/d/a/ar$a;->status:I

    iget-object v3, p1, Lcom/tencent/mm/d/a/ar;->avD:Lcom/tencent/mm/d/a/ar$a;

    iget v3, v3, Lcom/tencent/mm/d/a/ar$a;->progress:I

    iget-object v4, p1, Lcom/tencent/mm/d/a/ar;->avD:Lcom/tencent/mm/d/a/ar$a;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ar$a;->avF:Ljava/lang/String;

    const-string/jumbo v5, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTIYaMAM1Bt4wcY0D95oj5ig=="

    const-string/jumbo v6, "[onExchange] productId:[%s] status:[%d] progress:[%d] cdnClientId:[%s]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/kingkong/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/emoji/a/a/a;->cOt:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-nez v5, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v10

    .line 158
    :cond_1
    const/4 v5, 0x6

    if-ne v2, v5, :cond_3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "product_id"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "progress"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v3, 0x20003

    iput v3, v2, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->c(Landroid/os/Message;)V

    :goto_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cPB:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/a/a/a;->cOt:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->lb(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object v4, v2, Lcom/tencent/mm/plugin/emoji/a/a/f;->cOM:Ljava/lang/String;

    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVY:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVY:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->getAdapter()Lcom/tencent/mm/plugin/emoji/a/h;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVY:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->getAdapter()Lcom/tencent/mm/plugin/emoji/a/h;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/a/a/a;->cOt:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->cVY:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2HotBarView;->getAdapter()Lcom/tencent/mm/plugin/emoji/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/a;->cOt:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->lb(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v4, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->cOM:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string/jumbo v3, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTIYaMAM1Bt4wcY0D95oj5ig=="

    const-string/jumbo v5, "product status:%d"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v3, v5, v6}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "product_id"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "status"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v2, 0x20004

    iput v2, v3, Landroid/os/Message;->what:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->c(Landroid/os/Message;)V

    goto :goto_1
.end method
