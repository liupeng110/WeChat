.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 6693
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const-wide/16 v10, 0x0

    const/16 v9, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6697
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dd;

    .line 6698
    if-nez v0, :cond_1

    .line 6786
    :cond_0
    :goto_0
    return-void

    .line 6701
    :cond_1
    iget v5, v0, Lcom/tencent/mm/ui/chatting/dd;->position:I

    .line 6703
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/cj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 6704
    if-nez v0, :cond_2

    .line 6705
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "msg is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6709
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/k;->zH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6711
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v6, Lcom/tencent/mm/a$n;->bottle_chatting_from_city:I

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v8, v8, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    invoke-virtual {v8}, Lcom/tencent/mm/storage/k;->mM()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6728
    :cond_3
    :goto_1
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v6, v6, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 6732
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v6, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget v7, v0, Lcom/tencent/mm/d/b/ax;->field_type:I

    iget v1, v0, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-ne v1, v2, :cond_a

    move v1, v2

    :goto_2
    invoke-virtual {v6, v7, v1}, Lcom/tencent/mm/ui/chatting/cj;->F(IZ)Lcom/tencent/mm/ui/chatting/y;

    move-result-object v1

    .line 6733
    if-eqz v1, :cond_b

    .line 6734
    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/y;->a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ao;)Z

    move-result v1

    .line 6735
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/storage/k;->zF(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/storage/k;->zD(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 6736
    :cond_4
    const-string/jumbo v6, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v7, "on create context menu, match qcontact or tcontact, remove favorite menu item"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6737
    const/16 v6, 0x74

    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->removeItem(I)V

    .line 6739
    :cond_5
    if-eqz v1, :cond_b

    .line 6740
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSp()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6741
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v9, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 6744
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSp()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aJN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6745
    :cond_7
    const/16 v0, 0x7a

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$n;->chatting_long_click_menu_more:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 6713
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->qN()Ljava/lang/String;

    move-result-object v6

    .line 6714
    iget v1, v0, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-ne v1, v2, :cond_9

    .line 6715
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v6, 0x4

    const-string/jumbo v7, ""

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_1

    .line 6719
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->qN()Ljava/lang/String;

    move-result-object v1

    .line 6720
    invoke-static {v6}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 6721
    iget-object v1, v0, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/ao;->eQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6722
    invoke-static {v1}, Lcom/tencent/mm/model/h;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_a
    move v1, v3

    .line 6732
    goto/16 :goto_2

    .line 6751
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aLg()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 6752
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v6, Lcom/tencent/mm/a$n;->chatting_long_click_menu_delete_img:I

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v9, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 6757
    iget-wide v6, v0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    cmp-long v1, v6, v10

    if-lez v1, :cond_14

    .line 6758
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/y/f;->Y(J)Lcom/tencent/mm/y/d;

    move-result-object v1

    .line 6761
    :goto_3
    if-eqz v1, :cond_c

    iget-wide v6, v1, Lcom/tencent/mm/y/d;->bGx:J

    cmp-long v6, v6, v10

    if-gtz v6, :cond_d

    :cond_c
    iget-wide v6, v0, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    cmp-long v6, v6, v10

    if-lez v6, :cond_d

    .line 6762
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/y/f;->X(J)Lcom/tencent/mm/y/d;

    move-result-object v1

    .line 6765
    :cond_d
    iget v6, v0, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-eq v6, v2, :cond_e

    if-eqz v1, :cond_f

    iget v2, v0, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-nez v2, :cond_f

    iget v2, v1, Lcom/tencent/mm/y/d;->offset:I

    iget v6, v1, Lcom/tencent/mm/y/d;->bvf:I

    if-lt v2, v6, :cond_f

    iget v2, v1, Lcom/tencent/mm/y/d;->bvf:I

    if-eqz v2, :cond_f

    .line 6766
    :cond_e
    const/16 v2, 0x6e

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v7, Lcom/tencent/mm/a$n;->retransmit:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5, v2, v3, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 6769
    :cond_f
    if-nez v1, :cond_11

    const-string/jumbo v2, ""

    .line 6770
    :goto_4
    if-eqz v1, :cond_10

    invoke-static {v2}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 6771
    const/16 v1, 0x70

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v6, Lcom/tencent/mm/a$n;->chatting_copy:I

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v5, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 6778
    :cond_10
    :goto_5
    iget v1, v0, Lcom/tencent/mm/d/b/ax;->field_status:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 6779
    const/16 v1, 0x67

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v6, Lcom/tencent/mm/a$n;->chatting_long_click_menu_resend_msg_img:I

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v5, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 6780
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/y/f;->h(Lcom/tencent/mm/storage/ao;)Lcom/tencent/mm/y/d;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/e;->c(Lcom/tencent/mm/y/d;)Ljava/lang/String;

    move-result-object v1

    .line 6781
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aLg()Z

    move-result v0

    if-nez v0, :cond_13

    move-object v0, v4

    :goto_6
    invoke-static {v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 6769
    :cond_11
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v2

    iget-object v6, v1, Lcom/tencent/mm/y/d;->bGz:Ljava/lang/String;

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v2, v6, v7, v8}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 6774
    :cond_12
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aLc()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 6775
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$108;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$n;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v9, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_5

    .line 6781
    :cond_13
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v0

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_14
    move-object v1, v4

    goto/16 :goto_3
.end method
