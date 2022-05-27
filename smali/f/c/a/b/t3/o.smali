.class public final synthetic Lf/c/a/b/t3/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/f4/s$a;


# instance fields
.field public final synthetic a:Lf/c/a/b/t3/m1$a;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/t3/m1$a;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/t3/o;->a:Lf/c/a/b/t3/m1$a;

    iput p2, p0, Lf/c/a/b/t3/o;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/t3/o;->a:Lf/c/a/b/t3/m1$a;

    iget v1, p0, Lf/c/a/b/t3/o;->b:F

    check-cast p1, Lf/c/a/b/t3/m1;

    invoke-static {v0, v1, p1}, Lf/c/a/b/t3/n1;->F1(Lf/c/a/b/t3/m1$a;FLf/c/a/b/t3/m1;)V

    return-void
.end method
