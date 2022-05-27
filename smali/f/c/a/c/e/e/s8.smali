.class public Lf/c/a/c/e/e/s8;
.super Lf/c/a/c/e/e/g7;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/c/a/c/e/e/w8<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/c/a/c/e/e/s8<",
        "TMessageType;TBuilderType;>;>",
        "Lf/c/a/c/e/e/g7<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final m:Lf/c/a/c/e/e/w8;

.field protected n:Lf/c/a/c/e/e/w8;

.field protected o:Z


# direct methods
.method protected constructor <init>(Lf/c/a/c/e/e/w8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/a/c/e/e/g7;-><init>()V

    iput-object p1, p0, Lf/c/a/c/e/e/s8;->m:Lf/c/a/c/e/e/w8;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lf/c/a/c/e/e/w8;->z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/a/c/e/e/w8;

    iput-object p1, p0, Lf/c/a/c/e/e/s8;->n:Lf/c/a/c/e/e/w8;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/a/c/e/e/s8;->o:Z

    return-void
.end method

.method private static final n(Lf/c/a/c/e/e/w8;Lf/c/a/c/e/e/w8;)V
    .locals 2

    invoke-static {}, Lf/c/a/c/e/e/ja;->a()Lf/c/a/c/e/e/ja;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/a/c/e/e/ja;->b(Ljava/lang/Class;)Lf/c/a/c/e/e/ma;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lf/c/a/c/e/e/ma;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lf/c/a/c/e/e/ba;
    .locals 1

    iget-object v0, p0, Lf/c/a/c/e/e/s8;->m:Lf/c/a/c/e/e/w8;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/e/s8;->o()Lf/c/a/c/e/e/s8;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic h(Lf/c/a/c/e/e/h7;)Lf/c/a/c/e/e/g7;
    .locals 0

    check-cast p1, Lf/c/a/c/e/e/w8;

    invoke-virtual {p0, p1}, Lf/c/a/c/e/e/s8;->p(Lf/c/a/c/e/e/w8;)Lf/c/a/c/e/e/s8;

    return-object p0
.end method

.method public final bridge synthetic j([BII)Lf/c/a/c/e/e/g7;
    .locals 1

    invoke-static {}, Lf/c/a/c/e/e/i8;->a()Lf/c/a/c/e/e/i8;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3, p2}, Lf/c/a/c/e/e/s8;->q([BIILf/c/a/c/e/e/i8;)Lf/c/a/c/e/e/s8;

    return-object p0
.end method

.method public final bridge synthetic k([BIILf/c/a/c/e/e/i8;)Lf/c/a/c/e/e/g7;
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/c/a/c/e/e/s8;->q([BIILf/c/a/c/e/e/i8;)Lf/c/a/c/e/e/s8;

    return-object p0
.end method

.method public bridge synthetic m()Lf/c/a/c/e/e/ba;
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/e/s8;->s()Lf/c/a/c/e/e/w8;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lf/c/a/c/e/e/s8;
    .locals 3

    iget-object v0, p0, Lf/c/a/c/e/e/s8;->m:Lf/c/a/c/e/e/w8;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lf/c/a/c/e/e/w8;->z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/c/e/e/s8;

    invoke-virtual {p0}, Lf/c/a/c/e/e/s8;->s()Lf/c/a/c/e/e/w8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/a/c/e/e/s8;->p(Lf/c/a/c/e/e/w8;)Lf/c/a/c/e/e/s8;

    return-object v0
.end method

.method public final p(Lf/c/a/c/e/e/w8;)Lf/c/a/c/e/e/s8;
    .locals 1

    iget-boolean v0, p0, Lf/c/a/c/e/e/s8;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/a/c/e/e/s8;->t()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/a/c/e/e/s8;->o:Z

    :cond_0
    iget-object v0, p0, Lf/c/a/c/e/e/s8;->n:Lf/c/a/c/e/e/w8;

    invoke-static {v0, p1}, Lf/c/a/c/e/e/s8;->n(Lf/c/a/c/e/e/w8;Lf/c/a/c/e/e/w8;)V

    return-object p0
.end method

.method public final q([BIILf/c/a/c/e/e/i8;)Lf/c/a/c/e/e/s8;
    .locals 7

    iget-boolean p2, p0, Lf/c/a/c/e/e/s8;->o:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lf/c/a/c/e/e/s8;->t()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lf/c/a/c/e/e/s8;->o:Z

    :cond_0
    :try_start_0
    invoke-static {}, Lf/c/a/c/e/e/ja;->a()Lf/c/a/c/e/e/ja;

    move-result-object p2

    iget-object v0, p0, Lf/c/a/c/e/e/s8;->n:Lf/c/a/c/e/e/w8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/c/a/c/e/e/ja;->b(Ljava/lang/Class;)Lf/c/a/c/e/e/ma;

    move-result-object v1

    iget-object v2, p0, Lf/c/a/c/e/e/s8;->n:Lf/c/a/c/e/e/w8;

    new-instance v6, Lf/c/a/c/e/e/k7;

    invoke-direct {v6, p4}, Lf/c/a/c/e/e/k7;-><init>(Lf/c/a/c/e/e/i8;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lf/c/a/c/e/e/ma;->d(Ljava/lang/Object;[BIILf/c/a/c/e/e/k7;)V
    :try_end_0
    .catch Lf/c/a/c/e/e/e9; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Lf/c/a/c/e/e/e9;->f()Lf/c/a/c/e/e/e9;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final r()Lf/c/a/c/e/e/w8;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/a/c/e/e/s8;->s()Lf/c/a/c/e/e/w8;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lf/c/a/c/e/e/w8;->z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_2

    invoke-static {}, Lf/c/a/c/e/e/ja;->a()Lf/c/a/c/e/e/ja;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/c/a/c/e/e/ja;->b(Ljava/lang/Class;)Lf/c/a/c/e/e/ma;

    move-result-object v3

    invoke-interface {v3, v0}, Lf/c/a/c/e/e/ma;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2}, Lf/c/a/c/e/e/w8;->z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    :goto_1
    return-object v0

    :cond_2
    new-instance v1, Lf/c/a/c/e/e/db;

    invoke-direct {v1, v0}, Lf/c/a/c/e/e/db;-><init>(Lf/c/a/c/e/e/ba;)V

    throw v1
.end method

.method public s()Lf/c/a/c/e/e/w8;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/a/c/e/e/s8;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/a/c/e/e/s8;->n:Lf/c/a/c/e/e/w8;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/c/a/c/e/e/s8;->n:Lf/c/a/c/e/e/w8;

    invoke-static {}, Lf/c/a/c/e/e/ja;->a()Lf/c/a/c/e/e/ja;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/c/a/c/e/e/ja;->b(Ljava/lang/Class;)Lf/c/a/c/e/e/ma;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/c/a/c/e/e/ma;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/a/c/e/e/s8;->o:Z

    iget-object v0, p0, Lf/c/a/c/e/e/s8;->n:Lf/c/a/c/e/e/w8;

    return-object v0
.end method

.method protected t()V
    .locals 3

    iget-object v0, p0, Lf/c/a/c/e/e/s8;->n:Lf/c/a/c/e/e/w8;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lf/c/a/c/e/e/w8;->z(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/a/c/e/e/w8;

    iget-object v1, p0, Lf/c/a/c/e/e/s8;->n:Lf/c/a/c/e/e/w8;

    invoke-static {v0, v1}, Lf/c/a/c/e/e/s8;->n(Lf/c/a/c/e/e/w8;Lf/c/a/c/e/e/w8;)V

    iput-object v0, p0, Lf/c/a/c/e/e/s8;->n:Lf/c/a/c/e/e/w8;

    return-void
.end method
