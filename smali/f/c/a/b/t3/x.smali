.class public final synthetic Lf/c/a/b/t3/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/f4/s$a;


# instance fields
.field public final synthetic a:Lf/c/a/b/t3/m1$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/t3/m1$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/t3/x;->a:Lf/c/a/b/t3/m1$a;

    iput p2, p0, Lf/c/a/b/t3/x;->b:I

    iput p3, p0, Lf/c/a/b/t3/x;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/t3/x;->a:Lf/c/a/b/t3/m1$a;

    iget v1, p0, Lf/c/a/b/t3/x;->b:I

    iget v2, p0, Lf/c/a/b/t3/x;->c:I

    check-cast p1, Lf/c/a/b/t3/m1;

    invoke-static {v0, v1, v2, p1}, Lf/c/a/b/t3/n1;->s1(Lf/c/a/b/t3/m1$a;IILf/c/a/b/t3/m1;)V

    return-void
.end method
