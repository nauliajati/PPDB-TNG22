.class public final synthetic Lf/c/a/b/t3/h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/f4/s$a;


# instance fields
.field public final synthetic a:Lf/c/a/b/t3/m1$a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/t3/m1$a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/t3/h1;->a:Lf/c/a/b/t3/m1$a;

    iput-boolean p2, p0, Lf/c/a/b/t3/h1;->b:Z

    iput p3, p0, Lf/c/a/b/t3/h1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/t3/h1;->a:Lf/c/a/b/t3/m1$a;

    iget-boolean v1, p0, Lf/c/a/b/t3/h1;->b:Z

    iget v2, p0, Lf/c/a/b/t3/h1;->c:I

    check-cast p1, Lf/c/a/b/t3/m1;

    invoke-static {v0, v1, v2, p1}, Lf/c/a/b/t3/n1;->g1(Lf/c/a/b/t3/m1$a;ZILf/c/a/b/t3/m1;)V

    return-void
.end method
