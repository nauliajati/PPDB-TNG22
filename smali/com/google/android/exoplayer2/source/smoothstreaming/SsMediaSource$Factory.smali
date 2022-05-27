.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/b/b4/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

.field private final b:Lf/c/a/b/e4/r$a;

.field private c:Lf/c/a/b/b4/v;

.field private d:Lf/c/a/b/w3/d0;

.field private e:Lf/c/a/b/e4/g0;

.field private f:J

.field private g:Lf/c/a/b/e4/j0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/a/b/e4/j0$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;Lf/c/a/b/e4/r$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b:Lf/c/a/b/e4/r$a;

    new-instance p1, Lf/c/a/b/w3/u;

    invoke-direct {p1}, Lf/c/a/b/w3/u;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:Lf/c/a/b/w3/d0;

    new-instance p1, Lf/c/a/b/e4/a0;

    invoke-direct {p1}, Lf/c/a/b/e4/a0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:Lf/c/a/b/e4/g0;

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f:J

    new-instance p1, Lf/c/a/b/b4/w;

    invoke-direct {p1}, Lf/c/a/b/b4/w;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c:Lf/c/a/b/b4/v;

    return-void
.end method

.method public constructor <init>(Lf/c/a/b/e4/r$a;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;-><init>(Lf/c/a/b/e4/r$a;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;Lf/c/a/b/e4/r$a;)V

    return-void
.end method


# virtual methods
.method public a(Lf/c/a/b/o2;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
    .locals 13

    iget-object v0, p1, Lf/c/a/b/o2;->n:Lf/c/a/b/o2$h;

    invoke-static {v0}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->g:Lf/c/a/b/e4/j0$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b;-><init>()V

    :cond_0
    iget-object v2, p1, Lf/c/a/b/o2;->n:Lf/c/a/b/o2$h;

    iget-object v2, v2, Lf/c/a/b/o2$h;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lf/c/a/b/a4/b;

    invoke-direct {v3, v0, v2}, Lf/c/a/b/a4/b;-><init>(Lf/c/a/b/e4/j0$a;Ljava/util/List;)V

    move-object v4, v3

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    new-instance v12, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b:Lf/c/a/b/e4/r$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c:Lf/c/a/b/b4/v;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:Lf/c/a/b/w3/d0;

    invoke-interface {v0, p1}, Lf/c/a/b/w3/d0;->a(Lf/c/a/b/o2;)Lf/c/a/b/w3/b0;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:Lf/c/a/b/e4/g0;

    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f:J

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Lf/c/a/b/o2;Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;Lf/c/a/b/e4/r$a;Lf/c/a/b/e4/j0$a;Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;Lf/c/a/b/b4/v;Lf/c/a/b/w3/b0;Lf/c/a/b/e4/g0;JLcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$a;)V

    return-object v12
.end method
