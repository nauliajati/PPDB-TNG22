.class public final synthetic Lf/c/a/b/y3/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lf/c/a/b/y3/x;

.field public final synthetic b:Lf/c/a/b/y3/r$c;


# direct methods
.method public synthetic constructor <init>(Lf/c/a/b/y3/x;Lf/c/a/b/y3/r$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/y3/i;->a:Lf/c/a/b/y3/x;

    iput-object p2, p0, Lf/c/a/b/y3/i;->b:Lf/c/a/b/y3/r$c;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    iget-object v0, p0, Lf/c/a/b/y3/i;->a:Lf/c/a/b/y3/x;

    iget-object v1, p0, Lf/c/a/b/y3/i;->b:Lf/c/a/b/y3/r$c;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lf/c/a/b/y3/x;->q(Lf/c/a/b/y3/r$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
