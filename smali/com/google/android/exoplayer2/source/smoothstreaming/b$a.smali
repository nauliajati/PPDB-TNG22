.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lf/c/a/b/e4/r$a;


# direct methods
.method public constructor <init>(Lf/c/a/b/e4/r$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;->a:Lf/c/a/b/e4/r$a;

    return-void
.end method


# virtual methods
.method public a(Lf/c/a/b/e4/i0;Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;ILf/c/a/b/d4/u;Lf/c/a/b/e4/n0;)Lcom/google/android/exoplayer2/source/smoothstreaming/c;
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;->a:Lf/c/a/b/e4/r$a;

    invoke-interface {v0}, Lf/c/a/b/e4/r$a;->a()Lf/c/a/b/e4/r;

    move-result-object v6

    if-eqz p5, :cond_0

    invoke-interface {v6, p5}, Lf/c/a/b/e4/r;->k(Lf/c/a/b/e4/n0;)V

    :cond_0
    new-instance p5, Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/smoothstreaming/b;-><init>(Lf/c/a/b/e4/i0;Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;ILf/c/a/b/d4/u;Lf/c/a/b/e4/r;)V

    return-object p5
.end method
