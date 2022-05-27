.class public final synthetic Lf/c/a/b/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/f4/s$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/c/a/b/a3$e;

.field public final synthetic c:Lf/c/a/b/a3$e;


# direct methods
.method public synthetic constructor <init>(ILf/c/a/b/a3$e;Lf/c/a/b/a3$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/c/a/b/d0;->a:I

    iput-object p2, p0, Lf/c/a/b/d0;->b:Lf/c/a/b/a3$e;

    iput-object p3, p0, Lf/c/a/b/d0;->c:Lf/c/a/b/a3$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lf/c/a/b/d0;->a:I

    iget-object v1, p0, Lf/c/a/b/d0;->b:Lf/c/a/b/a3$e;

    iget-object v2, p0, Lf/c/a/b/d0;->c:Lf/c/a/b/a3$e;

    check-cast p1, Lf/c/a/b/a3$d;

    invoke-static {v0, v1, v2, p1}, Lf/c/a/b/e2;->W0(ILf/c/a/b/a3$e;Lf/c/a/b/a3$e;Lf/c/a/b/a3$d;)V

    return-void
.end method
