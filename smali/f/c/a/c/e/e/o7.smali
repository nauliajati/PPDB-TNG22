.class final Lf/c/a/c/e/e/o7;
.super Lf/c/a/c/e/e/p7;
.source ""


# instance fields
.field private m:I

.field private final n:I

.field final synthetic o:Lf/c/a/c/e/e/v7;


# direct methods
.method constructor <init>(Lf/c/a/c/e/e/v7;)V
    .locals 1

    iput-object p1, p0, Lf/c/a/c/e/e/o7;->o:Lf/c/a/c/e/e/v7;

    invoke-direct {p0}, Lf/c/a/c/e/e/p7;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/c/a/c/e/e/o7;->m:I

    invoke-virtual {p1}, Lf/c/a/c/e/e/v7;->h()I

    move-result p1

    iput p1, p0, Lf/c/a/c/e/e/o7;->n:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget v0, p0, Lf/c/a/c/e/e/o7;->m:I

    iget v1, p0, Lf/c/a/c/e/e/o7;->n:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf/c/a/c/e/e/o7;->m:I

    iget-object v1, p0, Lf/c/a/c/e/e/o7;->o:Lf/c/a/c/e/e/v7;

    invoke-virtual {v1, v0}, Lf/c/a/c/e/e/v7;->g(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lf/c/a/c/e/e/o7;->m:I

    iget v1, p0, Lf/c/a/c/e/e/o7;->n:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
