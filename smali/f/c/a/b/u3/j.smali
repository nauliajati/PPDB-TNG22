.class public final synthetic Lf/c/a/b/u3/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lf/c/a/b/u3/t$a;

.field public final synthetic n:I

.field public final synthetic o:J

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/u3/t$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/u3/j;->m:Lf/c/a/b/u3/t$a;

    iput p2, p0, Lf/c/a/b/u3/j;->n:I

    iput-wide p3, p0, Lf/c/a/b/u3/j;->o:J

    iput-wide p5, p0, Lf/c/a/b/u3/j;->p:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lf/c/a/b/u3/j;->m:Lf/c/a/b/u3/t$a;

    iget v1, p0, Lf/c/a/b/u3/j;->n:I

    iget-wide v2, p0, Lf/c/a/b/u3/j;->o:J

    iget-wide v4, p0, Lf/c/a/b/u3/j;->p:J

    invoke-virtual/range {v0 .. v5}, Lf/c/a/b/u3/t$a;->A(IJJ)V

    return-void
.end method
