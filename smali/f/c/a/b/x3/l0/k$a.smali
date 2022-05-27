.class final Lf/c/a/b/x3/l0/k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/x3/l0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lf/c/a/b/x3/l0/o;

.field public final b:Lf/c/a/b/x3/l0/r;

.field public final c:Lf/c/a/b/x3/b0;

.field public final d:Lf/c/a/b/x3/c0;

.field public e:I


# direct methods
.method public constructor <init>(Lf/c/a/b/x3/l0/o;Lf/c/a/b/x3/l0/r;Lf/c/a/b/x3/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/x3/l0/k$a;->a:Lf/c/a/b/x3/l0/o;

    iput-object p2, p0, Lf/c/a/b/x3/l0/k$a;->b:Lf/c/a/b/x3/l0/r;

    iput-object p3, p0, Lf/c/a/b/x3/l0/k$a;->c:Lf/c/a/b/x3/b0;

    iget-object p1, p1, Lf/c/a/b/x3/l0/o;->f:Lf/c/a/b/i2;

    iget-object p1, p1, Lf/c/a/b/i2;->x:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lf/c/a/b/x3/c0;

    invoke-direct {p1}, Lf/c/a/b/x3/c0;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lf/c/a/b/x3/l0/k$a;->d:Lf/c/a/b/x3/c0;

    return-void
.end method
