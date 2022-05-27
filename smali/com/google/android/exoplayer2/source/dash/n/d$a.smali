.class public final Lcom/google/android/exoplayer2/source/dash/n/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field public final a:Lf/c/a/b/i2;

.field public final b:Lf/c/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/q<",
            "Lcom/google/android/exoplayer2/source/dash/n/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/exoplayer2/source/dash/n/k;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/c/a/b/w3/v$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/dash/n/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/a/b/i2;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/n/k;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/a/b/i2;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/b;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/n/k;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lf/c/a/b/w3/v$b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/dash/n/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/e;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/n/d$a;->a:Lf/c/a/b/i2;

    invoke-static {p2}, Lf/c/b/b/q;->w(Ljava/util/Collection;)Lf/c/b/b/q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/n/d$a;->b:Lf/c/b/b/q;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/n/d$a;->c:Lcom/google/android/exoplayer2/source/dash/n/k;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/n/d$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/n/d$a;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/n/d$a;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/n/d$a;->h:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/n/d$a;->i:Ljava/util/List;

    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/dash/n/d$a;->g:J

    return-void
.end method
