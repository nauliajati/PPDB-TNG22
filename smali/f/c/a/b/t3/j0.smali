.class public final synthetic Lf/c/a/b/t3/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/f4/s$a;


# instance fields
.field public final synthetic a:Lf/c/a/b/t3/m1$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/t3/m1$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/t3/j0;->a:Lf/c/a/b/t3/m1$a;

    iput p2, p0, Lf/c/a/b/t3/j0;->b:I

    iput-wide p3, p0, Lf/c/a/b/t3/j0;->c:J

    iput-wide p5, p0, Lf/c/a/b/t3/j0;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lf/c/a/b/t3/j0;->a:Lf/c/a/b/t3/m1$a;

    iget v1, p0, Lf/c/a/b/t3/j0;->b:I

    iget-wide v2, p0, Lf/c/a/b/t3/j0;->c:J

    iget-wide v4, p0, Lf/c/a/b/t3/j0;->d:J

    move-object v6, p1

    check-cast v6, Lf/c/a/b/t3/m1;

    invoke-static/range {v0 .. v6}, Lf/c/a/b/t3/n1;->L0(Lf/c/a/b/t3/m1$a;IJJLf/c/a/b/t3/m1;)V

    return-void
.end method
