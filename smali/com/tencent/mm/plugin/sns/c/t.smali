.class public final Lcom/tencent/mm/plugin/sns/c/t;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public apT:Lcom/tencent/mm/q/d;

.field private apU:Lcom/tencent/mm/q/a;

.field private aul:I

.field private axR:I

.field private fJH:J


# direct methods
.method public constructor <init>(IJLjava/lang/String;ILjava/util/List;I)V
    .locals 5

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/c/t;->aul:I

    .line 38
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvozGEv0RsiaqWZCG2bM7NndF2bqfVd7oEA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "opCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " tagName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " memberList "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " scene "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/sns/c/t;->axR:I

    .line 40
    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/c/t;->fJH:J

    .line 41
    iput p7, p0, Lcom/tencent/mm/plugin/sns/c/t;->aul:I

    .line 43
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/b/ale;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ale;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/b/alf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/alf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 46
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnstagmemberoption"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 47
    const/16 v1, 0x123

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 48
    const/16 v1, 0x73

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 49
    const v1, 0x3b9aca73

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/t;->apU:Lcom/tencent/mm/q/a;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/t;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ale;

    .line 53
    iput p1, v0, Lcom/tencent/mm/protocal/b/ale;->hAv:I

    .line 54
    iput-wide p2, v0, Lcom/tencent/mm/protocal/b/ale;->ijQ:J

    .line 55
    iput-object p4, v0, Lcom/tencent/mm/protocal/b/ale;->dCS:Ljava/lang/String;

    .line 56
    iput p5, v0, Lcom/tencent/mm/protocal/b/ale;->fao:I

    .line 57
    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/t;->aul:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/ale;->hBe:I

    .line 58
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 59
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 60
    new-instance v4, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    iput-object v2, v0, Lcom/tencent/mm/protocal/b/ale;->hEF:Ljava/util/LinkedList;

    .line 63
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvozGEv0RsiaqWZCG2bM7NndF2bqfVd7oEA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rr.req.rImpl "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 68
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/c/t;->apT:Lcom/tencent/mm/q/d;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/t;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/c/t;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 4

    .prologue
    .line 79
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvozGEv0RsiaqWZCG2bM7NndF2bqfVd7oEA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/t;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 122
    :goto_0
    return-void

    .line 85
    :cond_1
    check-cast p5, Lcom/tencent/mm/q/a;

    iget-object v0, p5, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/alf;

    .line 86
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alf;->ijS:Lcom/tencent/mm/protocal/b/alb;

    .line 88
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvozGEv0RsiaqWZCG2bM7NndF2bqfVd7oEA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Resp.rImpl "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apd()Lcom/tencent/mm/plugin/sns/f/r;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/alb;->ijQ:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/f/r;->co(J)Lcom/tencent/mm/plugin/sns/f/q;

    move-result-object v1

    .line 91
    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/alb;->ijQ:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/f/q;->field_tagId:J

    .line 96
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/alb;->dCS:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/f/q;->field_tagName:Ljava/lang/String;

    .line 97
    iget v2, p0, Lcom/tencent/mm/plugin/sns/c/t;->axR:I

    packed-switch v2, :pswitch_data_0

    .line 114
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->apd()Lcom/tencent/mm/plugin/sns/f/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/f/r;->a(Lcom/tencent/mm/plugin/sns/f/q;)Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/t;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 112
    :pswitch_0
    iget v2, v0, Lcom/tencent/mm/protocal/b/alb;->fao:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/f/q;->field_count:I

    .line 113
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/alb;->hEF:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/f/q;->aG(Ljava/util/List;)V

    goto :goto_1

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x123

    return v0
.end method
