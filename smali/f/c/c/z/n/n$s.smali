.class Lf/c/c/z/n/n$s;
.super Lf/c/c/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/c/z/n/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/c/w<",
        "Lf/c/c/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/c/w;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lf/c/c/b0/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/c/z/n/n$s;->f(Lf/c/c/b0/a;)Lf/c/c/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lf/c/c/b0/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lf/c/c/k;

    invoke-virtual {p0, p1, p2}, Lf/c/c/z/n/n$s;->g(Lf/c/c/b0/c;Lf/c/c/k;)V

    return-void
.end method

.method public f(Lf/c/c/b0/a;)Lf/c/c/k;
    .locals 3

    instance-of v0, p1, Lf/c/c/z/n/f;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/c/z/n/f;

    invoke-virtual {p1}, Lf/c/c/z/n/f;->T()Lf/c/c/k;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lf/c/c/z/n/n$z;->a:[I

    invoke-virtual {p1}, Lf/c/c/b0/a;->G()Lf/c/c/b0/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Lf/c/c/n;

    invoke-direct {v0}, Lf/c/c/n;-><init>()V

    invoke-virtual {p1}, Lf/c/c/b0/a;->c()V

    :goto_0
    invoke-virtual {p1}, Lf/c/c/b0/a;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lf/c/c/b0/a;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lf/c/c/z/n/n$s;->f(Lf/c/c/b0/a;)Lf/c/c/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/c/c/n;->t(Ljava/lang/String;Lf/c/c/k;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lf/c/c/b0/a;->m()V

    return-object v0

    :pswitch_1
    new-instance v0, Lf/c/c/h;

    invoke-direct {v0}, Lf/c/c/h;-><init>()V

    invoke-virtual {p1}, Lf/c/c/b0/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lf/c/c/b0/a;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lf/c/c/z/n/n$s;->f(Lf/c/c/b0/a;)Lf/c/c/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/c/h;->t(Lf/c/c/k;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lf/c/c/b0/a;->j()V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Lf/c/c/b0/a;->C()V

    sget-object p1, Lf/c/c/m;->a:Lf/c/c/m;

    return-object p1

    :pswitch_3
    new-instance v0, Lf/c/c/p;

    invoke-virtual {p1}, Lf/c/c/b0/a;->E()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/c/c/p;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lf/c/c/p;

    invoke-virtual {p1}, Lf/c/c/b0/a;->w()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/c/c/p;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Lf/c/c/b0/a;->E()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lf/c/c/p;

    new-instance v1, Lf/c/c/z/g;

    invoke-direct {v1, p1}, Lf/c/c/z/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lf/c/c/p;-><init>(Ljava/lang/Number;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lf/c/c/b0/c;Lf/c/c/k;)V
    .locals 2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lf/c/c/k;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lf/c/c/k;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lf/c/c/k;->h()Lf/c/c/p;

    move-result-object p2

    invoke-virtual {p2}, Lf/c/c/p;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lf/c/c/p;->x()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/c/c/b0/c;->H(Ljava/lang/Number;)Lf/c/c/b0/c;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Lf/c/c/p;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lf/c/c/p;->t()Z

    move-result p2

    invoke-virtual {p1, p2}, Lf/c/c/b0/c;->J(Z)Lf/c/c/b0/c;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Lf/c/c/p;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/c/c/b0/c;->I(Ljava/lang/String;)Lf/c/c/b0/c;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Lf/c/c/k;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lf/c/c/b0/c;->d()Lf/c/c/b0/c;

    invoke-virtual {p2}, Lf/c/c/k;->d()Lf/c/c/h;

    move-result-object p2

    invoke-virtual {p2}, Lf/c/c/h;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/c/k;

    invoke-virtual {p0, p1, v0}, Lf/c/c/z/n/n$s;->g(Lf/c/c/b0/c;Lf/c/c/k;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lf/c/c/b0/c;->j()Lf/c/c/b0/c;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lf/c/c/k;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lf/c/c/b0/c;->f()Lf/c/c/b0/c;

    invoke-virtual {p2}, Lf/c/c/k;->g()Lf/c/c/n;

    move-result-object p2

    invoke-virtual {p2}, Lf/c/c/n;->u()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lf/c/c/b0/c;->t(Ljava/lang/String;)Lf/c/c/b0/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/c/k;

    invoke-virtual {p0, p1, v0}, Lf/c/c/z/n/n$s;->g(Lf/c/c/b0/c;Lf/c/c/k;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lf/c/c/b0/c;->m()Lf/c/c/b0/c;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lf/c/c/b0/c;->v()Lf/c/c/b0/c;

    :goto_3
    return-void
.end method
