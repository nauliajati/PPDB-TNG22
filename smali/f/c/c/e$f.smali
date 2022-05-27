.class Lf/c/c/e$f;
.super Lf/c/c/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/c/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lf/c/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/c/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/c/w;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lf/c/c/b0/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/c/b0/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/c/e$f;->a:Lf/c/c/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/c/c/w;->c(Lf/c/c/b0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public e(Lf/c/c/b0/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/c/b0/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/c/e$f;->a:Lf/c/c/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lf/c/c/w;->e(Lf/c/c/b0/c;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public f(Lf/c/c/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/c/w<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/c/e$f;->a:Lf/c/c/w;

    if-nez v0, :cond_0

    iput-object p1, p0, Lf/c/c/e$f;->a:Lf/c/c/w;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
