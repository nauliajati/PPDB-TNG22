.class public final synthetic Lf/c/a/b/y3/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lf/c/a/b/y3/m;

.field public final synthetic n:Landroid/media/MediaCodec;


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/y3/m;Landroid/media/MediaCodec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/y3/d;->m:Lf/c/a/b/y3/m;

    iput-object p2, p0, Lf/c/a/b/y3/d;->n:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/c/a/b/y3/d;->m:Lf/c/a/b/y3/m;

    iget-object v1, p0, Lf/c/a/b/y3/d;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lf/c/a/b/y3/m;->j(Landroid/media/MediaCodec;)V

    return-void
.end method
