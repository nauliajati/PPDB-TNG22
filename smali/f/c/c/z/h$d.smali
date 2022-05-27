.class abstract Lf/c/c/z/h$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/c/z/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field m:Lf/c/c/z/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/c/z/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field n:Lf/c/c/z/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/c/z/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field o:I

.field final synthetic p:Lf/c/c/z/h;


# direct methods
.method constructor <init>(Lf/c/c/z/h;)V
    .locals 1

    iput-object p1, p0, Lf/c/c/z/h$d;->p:Lf/c/c/z/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lf/c/c/z/h;->q:Lf/c/c/z/h$e;

    iget-object v0, v0, Lf/c/c/z/h$e;->p:Lf/c/c/z/h$e;

    iput-object v0, p0, Lf/c/c/z/h$d;->m:Lf/c/c/z/h$e;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/c/z/h$d;->n:Lf/c/c/z/h$e;

    iget p1, p1, Lf/c/c/z/h;->p:I

    iput p1, p0, Lf/c/c/z/h$d;->o:I

    return-void
.end method


# virtual methods
.method final b()Lf/c/c/z/h$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/c/z/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/c/z/h$d;->m:Lf/c/c/z/h$e;

    iget-object v1, p0, Lf/c/c/z/h$d;->p:Lf/c/c/z/h;

    iget-object v2, v1, Lf/c/c/z/h;->q:Lf/c/c/z/h$e;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lf/c/c/z/h;->p:I

    iget v2, p0, Lf/c/c/z/h$d;->o:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lf/c/c/z/h$e;->p:Lf/c/c/z/h$e;

    iput-object v1, p0, Lf/c/c/z/h$d;->m:Lf/c/c/z/h$e;

    iput-object v0, p0, Lf/c/c/z/h$d;->n:Lf/c/c/z/h$e;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lf/c/c/z/h$d;->m:Lf/c/c/z/h$e;

    iget-object v1, p0, Lf/c/c/z/h$d;->p:Lf/c/c/z/h;

    iget-object v1, v1, Lf/c/c/z/h;->q:Lf/c/c/z/h$e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lf/c/c/z/h$d;->n:Lf/c/c/z/h$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/c/c/z/h$d;->p:Lf/c/c/z/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lf/c/c/z/h;->f(Lf/c/c/z/h$e;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/c/z/h$d;->n:Lf/c/c/z/h$e;

    iget-object v0, p0, Lf/c/c/z/h$d;->p:Lf/c/c/z/h;

    iget v0, v0, Lf/c/c/z/h;->p:I

    iput v0, p0, Lf/c/c/z/h$d;->o:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
