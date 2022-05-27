.class public final synthetic Lf/c/a/b/g4/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lf/c/a/b/g4/y$a;

.field public final synthetic n:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/g4/y$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/g4/l;->m:Lf/c/a/b/g4/y$a;

    iput-wide p2, p0, Lf/c/a/b/g4/l;->n:J

    iput p4, p0, Lf/c/a/b/g4/l;->o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/c/a/b/g4/l;->m:Lf/c/a/b/g4/y$a;

    iget-wide v1, p0, Lf/c/a/b/g4/l;->n:J

    iget v3, p0, Lf/c/a/b/g4/l;->o:I

    invoke-virtual {v0, v1, v2, v3}, Lf/c/a/b/g4/y$a;->v(JI)V

    return-void
.end method
