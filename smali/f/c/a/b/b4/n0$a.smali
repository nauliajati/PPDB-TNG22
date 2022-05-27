.class Lf/c/a/b/b4/n0$a;
.super Lf/c/a/b/b4/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/b/b4/n0;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lf/c/a/b/b4/n0;Lf/c/a/b/p3;)V
    .locals 0

    invoke-direct {p0, p2}, Lf/c/a/b/b4/z;-><init>(Lf/c/a/b/p3;)V

    return-void
.end method


# virtual methods
.method public j(ILf/c/a/b/p3$b;Z)Lf/c/a/b/p3$b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lf/c/a/b/b4/z;->j(ILf/c/a/b/p3$b;Z)Lf/c/a/b/p3$b;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lf/c/a/b/p3$b;->r:Z

    return-object p2
.end method

.method public r(ILf/c/a/b/p3$d;J)Lf/c/a/b/p3$d;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lf/c/a/b/b4/z;->r(ILf/c/a/b/p3$d;J)Lf/c/a/b/p3$d;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lf/c/a/b/p3$d;->x:Z

    return-object p2
.end method
