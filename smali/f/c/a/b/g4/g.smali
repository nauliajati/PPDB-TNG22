.class public final synthetic Lf/c/a/b/g4/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lf/c/a/b/g4/y$a;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/g4/y$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/g4/g;->m:Lf/c/a/b/g4/y$a;

    iput-object p2, p0, Lf/c/a/b/g4/g;->n:Ljava/lang/Object;

    iput-wide p3, p0, Lf/c/a/b/g4/g;->o:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/c/a/b/g4/g;->m:Lf/c/a/b/g4/y$a;

    iget-object v1, p0, Lf/c/a/b/g4/g;->n:Ljava/lang/Object;

    iget-wide v2, p0, Lf/c/a/b/g4/g;->o:J

    invoke-virtual {v0, v1, v2, v3}, Lf/c/a/b/g4/y$a;->t(Ljava/lang/Object;J)V

    return-void
.end method
