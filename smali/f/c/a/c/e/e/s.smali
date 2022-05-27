.class final Lf/c/a/c/e/e/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private m:I

.field final synthetic n:Lf/c/a/c/e/e/u;


# direct methods
.method constructor <init>(Lf/c/a/c/e/e/u;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/c/e/e/s;->n:Lf/c/a/c/e/e/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lf/c/a/c/e/e/s;->m:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lf/c/a/c/e/e/s;->m:I

    iget-object v1, p0, Lf/c/a/c/e/e/s;->n:Lf/c/a/c/e/e/u;

    invoke-static {v1}, Lf/c/a/c/e/e/u;->k(Lf/c/a/c/e/e/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lf/c/a/c/e/e/s;->m:I

    iget-object v1, p0, Lf/c/a/c/e/e/s;->n:Lf/c/a/c/e/e/u;

    invoke-static {v1}, Lf/c/a/c/e/e/u;->k(Lf/c/a/c/e/e/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lf/c/a/c/e/e/u;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lf/c/a/c/e/e/s;->m:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/c/a/c/e/e/u;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
