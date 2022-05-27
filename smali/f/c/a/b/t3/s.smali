.class public final synthetic Lf/c/a/b/t3/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/f4/s$a;


# instance fields
.field public final synthetic a:Lf/c/a/b/t3/m1$a;

.field public final synthetic b:Lf/c/a/b/o2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/t3/m1$a;Lf/c/a/b/o2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/t3/s;->a:Lf/c/a/b/t3/m1$a;

    iput-object p2, p0, Lf/c/a/b/t3/s;->b:Lf/c/a/b/o2;

    iput p3, p0, Lf/c/a/b/t3/s;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/t3/s;->a:Lf/c/a/b/t3/m1$a;

    iget-object v1, p0, Lf/c/a/b/t3/s;->b:Lf/c/a/b/o2;

    iget v2, p0, Lf/c/a/b/t3/s;->c:I

    check-cast p1, Lf/c/a/b/t3/m1;

    invoke-static {v0, v1, v2, p1}, Lf/c/a/b/t3/n1;->d1(Lf/c/a/b/t3/m1$a;Lf/c/a/b/o2;ILf/c/a/b/t3/m1;)V

    return-void
.end method
