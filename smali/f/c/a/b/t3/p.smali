.class public final synthetic Lf/c/a/b/t3/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/f4/s$a;


# instance fields
.field public final synthetic a:Lf/c/a/b/t3/m1$a;

.field public final synthetic b:I

.field public final synthetic c:Lf/c/a/b/a3$e;

.field public final synthetic d:Lf/c/a/b/a3$e;


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/t3/m1$a;ILf/c/a/b/a3$e;Lf/c/a/b/a3$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/t3/p;->a:Lf/c/a/b/t3/m1$a;

    iput p2, p0, Lf/c/a/b/t3/p;->b:I

    iput-object p3, p0, Lf/c/a/b/t3/p;->c:Lf/c/a/b/a3$e;

    iput-object p4, p0, Lf/c/a/b/t3/p;->d:Lf/c/a/b/a3$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lf/c/a/b/t3/p;->a:Lf/c/a/b/t3/m1$a;

    iget v1, p0, Lf/c/a/b/t3/p;->b:I

    iget-object v2, p0, Lf/c/a/b/t3/p;->c:Lf/c/a/b/a3$e;

    iget-object v3, p0, Lf/c/a/b/t3/p;->d:Lf/c/a/b/a3$e;

    check-cast p1, Lf/c/a/b/t3/m1;

    invoke-static {v0, v1, v2, v3, p1}, Lf/c/a/b/t3/n1;->n1(Lf/c/a/b/t3/m1$a;ILf/c/a/b/a3$e;Lf/c/a/b/a3$e;Lf/c/a/b/t3/m1;)V

    return-void
.end method
