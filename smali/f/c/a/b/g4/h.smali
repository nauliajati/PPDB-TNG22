.class public final synthetic Lf/c/a/b/g4/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lf/c/a/b/g4/y$a;

.field public final synthetic n:I

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/g4/y$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/g4/h;->m:Lf/c/a/b/g4/y$a;

    iput p2, p0, Lf/c/a/b/g4/h;->n:I

    iput-wide p3, p0, Lf/c/a/b/g4/h;->o:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/c/a/b/g4/h;->m:Lf/c/a/b/g4/y$a;

    iget v1, p0, Lf/c/a/b/g4/h;->n:I

    iget-wide v2, p0, Lf/c/a/b/g4/h;->o:J

    invoke-virtual {v0, v1, v2, v3}, Lf/c/a/b/g4/y$a;->n(IJ)V

    return-void
.end method
