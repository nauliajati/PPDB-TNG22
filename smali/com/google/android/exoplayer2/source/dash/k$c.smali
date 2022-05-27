.class public final Lcom/google/android/exoplayer2/source/dash/k$c;
.super Lf/c/a/b/b4/z0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation


# instance fields
.field private final e:Lcom/google/android/exoplayer2/source/dash/k$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/k$b;JJJ)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lf/c/a/b/b4/z0/c;-><init>(JJ)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->e:Lcom/google/android/exoplayer2/source/dash/k$b;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    invoke-virtual {p0}, Lf/c/a/b/b4/z0/c;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->e:Lcom/google/android/exoplayer2/source/dash/k$b;

    invoke-virtual {p0}, Lf/c/a/b/b4/z0/c;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/k$b;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 3

    invoke-virtual {p0}, Lf/c/a/b/b4/z0/c;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k$c;->e:Lcom/google/android/exoplayer2/source/dash/k$b;

    invoke-virtual {p0}, Lf/c/a/b/b4/z0/c;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/k$b;->k(J)J

    move-result-wide v0

    return-wide v0
.end method
