.class public final Lf/c/a/c/e/e/if;
.super Lf/c/a/c/e/e/j;
.source ""


# instance fields
.field private final o:Lf/c/a/c/e/e/mf;


# direct methods
.method public constructor <init>(Lf/c/a/c/e/e/mf;)V
    .locals 1

    const-string v0, "internal.registerCallback"

    invoke-direct {p0, v0}, Lf/c/a/c/e/e/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf/c/a/c/e/e/if;->o:Lf/c/a/c/e/e/mf;

    return-void
.end method


# virtual methods
.method public final a(Lf/c/a/c/e/e/u4;Ljava/util/List;)Lf/c/a/c/e/e/q;
    .locals 4

    iget-object v0, p0, Lf/c/a/c/e/e/j;->m:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1, p2}, Lf/c/a/c/e/e/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/c/e/e/q;

    invoke-virtual {p1, v0}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object v0

    invoke-interface {v0}, Lf/c/a/c/e/e/q;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/a/c/e/e/q;

    invoke-virtual {p1, v1}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object v1

    instance-of v2, v1, Lf/c/a/c/e/e/p;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/a/c/e/e/q;

    invoke-virtual {p1, p2}, Lf/c/a/c/e/e/u4;->b(Lf/c/a/c/e/e/q;)Lf/c/a/c/e/e/q;

    move-result-object p1

    instance-of p2, p1, Lf/c/a/c/e/e/n;

    if-eqz p2, :cond_2

    check-cast p1, Lf/c/a/c/e/e/n;

    const-string p2, "type"

    invoke-virtual {p1, p2}, Lf/c/a/c/e/e/n;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, p2}, Lf/c/a/c/e/e/n;->o(Ljava/lang/String;)Lf/c/a/c/e/e/q;

    move-result-object p2

    invoke-interface {p2}, Lf/c/a/c/e/e/q;->h()Ljava/lang/String;

    move-result-object p2

    const-string v2, "priority"

    invoke-virtual {p1, v2}, Lf/c/a/c/e/e/n;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lf/c/a/c/e/e/n;->o(Ljava/lang/String;)Lf/c/a/c/e/e/q;

    move-result-object p1

    invoke-interface {p1}, Lf/c/a/c/e/e/q;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lf/c/a/c/e/e/u5;->b(D)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e8

    :goto_0
    iget-object v2, p0, Lf/c/a/c/e/e/if;->o:Lf/c/a/c/e/e/mf;

    check-cast v1, Lf/c/a/c/e/e/p;

    invoke-virtual {v2, v0, p1, v1, p2}, Lf/c/a/c/e/e/mf;->a(Ljava/lang/String;ILf/c/a/c/e/e/p;Ljava/lang/String;)V

    sget-object p1, Lf/c/a/c/e/e/q;->b:Lf/c/a/c/e/e/q;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Undefined rule type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid callback params"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid callback type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
