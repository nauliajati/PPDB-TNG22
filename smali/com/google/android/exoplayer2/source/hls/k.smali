.class public interface abstract Lcom/google/android/exoplayer2/source/hls/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/exoplayer2/source/hls/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/g;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/k;->a:Lcom/google/android/exoplayer2/source/hls/k;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;Lf/c/a/b/i2;Ljava/util/List;Lf/c/a/b/f4/j0;Ljava/util/Map;Lf/c/a/b/x3/k;Lf/c/a/b/t3/o1;)Lcom/google/android/exoplayer2/source/hls/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lf/c/a/b/i2;",
            "Ljava/util/List<",
            "Lf/c/a/b/i2;",
            ">;",
            "Lf/c/a/b/f4/j0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lf/c/a/b/x3/k;",
            "Lf/c/a/b/t3/o1;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/n;"
        }
    .end annotation
.end method
