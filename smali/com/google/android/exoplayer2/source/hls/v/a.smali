.class public final synthetic Lcom/google/android/exoplayer2/source/hls/v/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/google/android/exoplayer2/source/hls/v/d$c;

.field public final synthetic n:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/hls/v/d$c;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/v/a;->m:Lcom/google/android/exoplayer2/source/hls/v/d$c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/v/a;->n:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/a;->m:Lcom/google/android/exoplayer2/source/hls/v/d$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/v/a;->n:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/v/d$c;->m(Landroid/net/Uri;)V

    return-void
.end method
