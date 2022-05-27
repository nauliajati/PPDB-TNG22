.class abstract Ll/a/a/u/a;
.super Ll/a/a/u/b;
.source ""

# interfaces
.implements Ll/a/a/x/d;
.implements Ll/a/a/x/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ll/a/a/u/b;",
        ">",
        "Ll/a/a/u/b;",
        "Ll/a/a/x/d;",
        "Ll/a/a/x/f;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/a/a/u/b;-><init>()V

    return-void
.end method


# virtual methods
.method public D(JLl/a/a/x/l;)Ll/a/a/u/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ll/a/a/x/l;",
            ")",
            "Ll/a/a/u/a<",
            "TD;>;"
        }
    .end annotation

    instance-of v0, p3, Ll/a/a/x/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll/a/a/x/b;

    sget-object v1, Ll/a/a/u/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ll/a/a/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not valid for chronology "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/a/a/u/b;->u()Ll/a/a/u/h;

    move-result-object p3

    invoke-virtual {p3}, Ll/a/a/u/h;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ll/a/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 p3, 0x3e8

    invoke-static {p1, p2, p3}, Ll/a/a/w/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll/a/a/u/a;->G(J)Ll/a/a/u/a;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Ll/a/a/w/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll/a/a/u/a;->G(J)Ll/a/a/u/a;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0xa

    invoke-static {p1, p2, p3}, Ll/a/a/w/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll/a/a/u/a;->G(J)Ll/a/a/u/a;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ll/a/a/u/a;->G(J)Ll/a/a/u/a;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ll/a/a/u/a;->F(J)Ll/a/a/u/a;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p3, 0x7

    invoke-static {p1, p2, p3}, Ll/a/a/w/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ll/a/a/u/a;->E(J)Ll/a/a/u/a;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ll/a/a/u/a;->E(J)Ll/a/a/u/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ll/a/a/u/b;->u()Ll/a/a/u/h;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Ll/a/a/x/l;->e(Ll/a/a/x/d;J)Ll/a/a/x/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/a/a/u/h;->f(Ll/a/a/x/d;)Ll/a/a/u/b;

    move-result-object p1

    check-cast p1, Ll/a/a/u/a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method abstract E(J)Ll/a/a/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ll/a/a/u/a<",
            "TD;>;"
        }
    .end annotation
.end method

.method abstract F(J)Ll/a/a/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ll/a/a/u/a<",
            "TD;>;"
        }
    .end annotation
.end method

.method abstract G(J)Ll/a/a/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ll/a/a/u/a<",
            "TD;>;"
        }
    .end annotation
.end method

.method public bridge synthetic p(JLl/a/a/x/l;)Ll/a/a/x/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/u/a;->D(JLl/a/a/x/l;)Ll/a/a/u/a;

    move-result-object p1

    return-object p1
.end method

.method public s(Ll/a/a/h;)Ll/a/a/u/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a/h;",
            ")",
            "Ll/a/a/u/c<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Ll/a/a/u/d;->F(Ll/a/a/u/b;Ll/a/a/h;)Ll/a/a/u/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y(JLl/a/a/x/l;)Ll/a/a/u/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ll/a/a/u/a;->D(JLl/a/a/x/l;)Ll/a/a/u/a;

    move-result-object p1

    return-object p1
.end method
