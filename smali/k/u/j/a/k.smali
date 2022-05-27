.class public abstract Lk/u/j/a/k;
.super Lk/u/j/a/d;
.source ""

# interfaces
.implements Lk/x/d/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/u/j/a/d;",
        "Lk/x/d/f<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lk/u/j/a/k;-><init>(ILk/u/d;)V

    return-void
.end method

.method public constructor <init>(ILk/u/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lk/u/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lk/u/j/a/d;-><init>(Lk/u/d;)V

    iput p1, p0, Lk/u/j/a/k;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, Lk/u/j/a/k;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lk/u/j/a/a;->getCompletion()Lk/u/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lk/x/d/m;->d(Lk/x/d/f;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, Lk/x/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lk/u/j/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
