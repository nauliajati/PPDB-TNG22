.class public final Lf/c/a/b/c4/o/a;
.super Lf/c/a/b/c4/e;
.source ""


# instance fields
.field private final n:Lf/c/a/b/c4/o/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "DvbDecoder"

    invoke-direct {p0, v0}, Lf/c/a/b/c4/e;-><init>(Ljava/lang/String;)V

    new-instance v0, Lf/c/a/b/f4/b0;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lf/c/a/b/f4/b0;-><init>([B)V

    invoke-virtual {v0}, Lf/c/a/b/f4/b0;->I()I

    move-result p1

    invoke-virtual {v0}, Lf/c/a/b/f4/b0;->I()I

    move-result v0

    new-instance v1, Lf/c/a/b/c4/o/b;

    invoke-direct {v1, p1, v0}, Lf/c/a/b/c4/o/b;-><init>(II)V

    iput-object v1, p0, Lf/c/a/b/c4/o/a;->n:Lf/c/a/b/c4/o/b;

    return-void
.end method


# virtual methods
.method protected A([BIZ)Lf/c/a/b/c4/f;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lf/c/a/b/c4/o/a;->n:Lf/c/a/b/c4/o/b;

    invoke-virtual {p3}, Lf/c/a/b/c4/o/b;->r()V

    :cond_0
    new-instance p3, Lf/c/a/b/c4/o/c;

    iget-object v0, p0, Lf/c/a/b/c4/o/a;->n:Lf/c/a/b/c4/o/b;

    invoke-virtual {v0, p1, p2}, Lf/c/a/b/c4/o/b;->b([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lf/c/a/b/c4/o/c;-><init>(Ljava/util/List;)V

    return-object p3
.end method
