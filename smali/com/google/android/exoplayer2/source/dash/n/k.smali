.class public abstract Lcom/google/android/exoplayer2/source/dash/n/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/n/k$d;,
        Lcom/google/android/exoplayer2/source/dash/n/k$c;,
        Lcom/google/android/exoplayer2/source/dash/n/k$b;,
        Lcom/google/android/exoplayer2/source/dash/n/k$a;,
        Lcom/google/android/exoplayer2/source/dash/n/k$e;
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/exoplayer2/source/dash/n/i;

.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/n/i;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/n/k;->a:Lcom/google/android/exoplayer2/source/dash/n/i;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/dash/n/k;->b:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/dash/n/k;->c:J

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/dash/n/j;)Lcom/google/android/exoplayer2/source/dash/n/i;
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/n/k;->a:Lcom/google/android/exoplayer2/source/dash/n/i;

    return-object p1
.end method

.method public b()J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/n/k;->c:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/dash/n/k;->b:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lf/c/a/b/f4/m0;->J0(JJJ)J

    move-result-wide v0

    return-wide v0
.end method
