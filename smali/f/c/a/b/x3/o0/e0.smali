.class public final Lf/c/a/b/x3/o0/e0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/a/b/i2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lf/c/a/b/x3/b0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/a/b/i2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/x3/o0/e0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lf/c/a/b/x3/b0;

    iput-object p1, p0, Lf/c/a/b/x3/o0/e0;->b:[Lf/c/a/b/x3/b0;

    return-void
.end method


# virtual methods
.method public a(JLf/c/a/b/f4/b0;)V
    .locals 1

    iget-object v0, p0, Lf/c/a/b/x3/o0/e0;->b:[Lf/c/a/b/x3/b0;

    invoke-static {p1, p2, p3, v0}, Lf/c/a/b/x3/d;->a(JLf/c/a/b/f4/b0;[Lf/c/a/b/x3/b0;)V

    return-void
.end method

.method public b(Lf/c/a/b/x3/l;Lf/c/a/b/x3/o0/i0$d;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/c/a/b/x3/o0/e0;->b:[Lf/c/a/b/x3/b0;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p2}, Lf/c/a/b/x3/o0/i0$d;->a()V

    invoke-virtual {p2}, Lf/c/a/b/x3/o0/i0$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lf/c/a/b/x3/l;->e(II)Lf/c/a/b/x3/b0;

    move-result-object v2

    iget-object v3, p0, Lf/c/a/b/x3/o0/e0;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/a/b/i2;

    iget-object v4, v3, Lf/c/a/b/i2;->x:Ljava/lang/String;

    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    const-string v6, "Invalid closed caption mime type provided: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_3
    invoke-static {v5, v6}, Lf/c/a/b/f4/e;->b(ZLjava/lang/Object;)V

    iget-object v5, v3, Lf/c/a/b/i2;->m:Ljava/lang/String;

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Lf/c/a/b/x3/o0/i0$d;->b()Ljava/lang/String;

    move-result-object v5

    :goto_4
    new-instance v6, Lf/c/a/b/i2$b;

    invoke-direct {v6}, Lf/c/a/b/i2$b;-><init>()V

    invoke-virtual {v6, v5}, Lf/c/a/b/i2$b;->S(Ljava/lang/String;)Lf/c/a/b/i2$b;

    invoke-virtual {v6, v4}, Lf/c/a/b/i2$b;->e0(Ljava/lang/String;)Lf/c/a/b/i2$b;

    iget v4, v3, Lf/c/a/b/i2;->p:I

    invoke-virtual {v6, v4}, Lf/c/a/b/i2$b;->g0(I)Lf/c/a/b/i2$b;

    iget-object v4, v3, Lf/c/a/b/i2;->o:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lf/c/a/b/i2$b;->V(Ljava/lang/String;)Lf/c/a/b/i2$b;

    iget v4, v3, Lf/c/a/b/i2;->P:I

    invoke-virtual {v6, v4}, Lf/c/a/b/i2$b;->F(I)Lf/c/a/b/i2$b;

    iget-object v3, v3, Lf/c/a/b/i2;->z:Ljava/util/List;

    invoke-virtual {v6, v3}, Lf/c/a/b/i2$b;->T(Ljava/util/List;)Lf/c/a/b/i2$b;

    invoke-virtual {v6}, Lf/c/a/b/i2$b;->E()Lf/c/a/b/i2;

    move-result-object v3

    invoke-interface {v2, v3}, Lf/c/a/b/x3/b0;->d(Lf/c/a/b/i2;)V

    iget-object v3, p0, Lf/c/a/b/x3/o0/e0;->b:[Lf/c/a/b/x3/b0;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
