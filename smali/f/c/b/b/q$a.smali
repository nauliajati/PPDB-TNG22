.class public final Lf/c/b/b/q$a;
.super Lf/c/b/b/o$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/b/b/o$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lf/c/b/b/q$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/b/o$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lf/c/b/b/o$b;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/b/b/q$a;->f(Ljava/lang/Object;)Lf/c/b/b/q$a;

    return-object p0
.end method

.method public f(Ljava/lang/Object;)Lf/c/b/b/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lf/c/b/b/q$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/b/b/o$a;->d(Ljava/lang/Object;)Lf/c/b/b/o$a;

    return-object p0
.end method

.method public g(Ljava/lang/Iterable;)Lf/c/b/b/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lf/c/b/b/q$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lf/c/b/b/o$a;->b(Ljava/lang/Iterable;)Lf/c/b/b/o$b;

    return-object p0
.end method

.method public h()Lf/c/b/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/b/q<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/o$a;->c:Z

    iget-object v0, p0, Lf/c/b/b/o$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lf/c/b/b/o$a;->b:I

    invoke-static {v0, v1}, Lf/c/b/b/q;->t([Ljava/lang/Object;I)Lf/c/b/b/q;

    move-result-object v0

    return-object v0
.end method
