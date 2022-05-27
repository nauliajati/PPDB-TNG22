.class public final synthetic Lf/c/a/b/f4/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic n:I

.field public final synthetic o:Lf/c/a/b/f4/s$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILf/c/a/b/f4/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/f4/a;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lf/c/a/b/f4/a;->n:I

    iput-object p3, p0, Lf/c/a/b/f4/a;->o:Lf/c/a/b/f4/s$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/c/a/b/f4/a;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lf/c/a/b/f4/a;->n:I

    iget-object v2, p0, Lf/c/a/b/f4/a;->o:Lf/c/a/b/f4/s$a;

    invoke-static {v0, v1, v2}, Lf/c/a/b/f4/s;->g(Ljava/util/concurrent/CopyOnWriteArraySet;ILf/c/a/b/f4/s$a;)V

    return-void
.end method
