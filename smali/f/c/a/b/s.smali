.class public final synthetic Lf/c/a/b/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/f4/s$a;


# instance fields
.field public final synthetic a:Lf/c/a/b/y2;

.field public final synthetic b:Lf/c/a/b/d4/y;


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/y2;Lf/c/a/b/d4/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/s;->a:Lf/c/a/b/y2;

    iput-object p2, p0, Lf/c/a/b/s;->b:Lf/c/a/b/d4/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/s;->a:Lf/c/a/b/y2;

    iget-object v1, p0, Lf/c/a/b/s;->b:Lf/c/a/b/d4/y;

    check-cast p1, Lf/c/a/b/a3$d;

    invoke-static {v0, v1, p1}, Lf/c/a/b/e2;->a1(Lf/c/a/b/y2;Lf/c/a/b/d4/y;Lf/c/a/b/a3$d;)V

    return-void
.end method
