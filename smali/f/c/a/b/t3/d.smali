.class public final synthetic Lf/c/a/b/t3/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/f4/s$a;


# instance fields
.field public final synthetic a:Lf/c/a/b/t3/m1$a;

.field public final synthetic b:Lf/c/a/b/i2;

.field public final synthetic c:Lf/c/a/b/v3/i;


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/t3/m1$a;Lf/c/a/b/i2;Lf/c/a/b/v3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/t3/d;->a:Lf/c/a/b/t3/m1$a;

    iput-object p2, p0, Lf/c/a/b/t3/d;->b:Lf/c/a/b/i2;

    iput-object p3, p0, Lf/c/a/b/t3/d;->c:Lf/c/a/b/v3/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/t3/d;->a:Lf/c/a/b/t3/m1$a;

    iget-object v1, p0, Lf/c/a/b/t3/d;->b:Lf/c/a/b/i2;

    iget-object v2, p0, Lf/c/a/b/t3/d;->c:Lf/c/a/b/v3/i;

    check-cast p1, Lf/c/a/b/t3/m1;

    invoke-static {v0, v1, v2, p1}, Lf/c/a/b/t3/n1;->D1(Lf/c/a/b/t3/m1$a;Lf/c/a/b/i2;Lf/c/a/b/v3/i;Lf/c/a/b/t3/m1;)V

    return-void
.end method
