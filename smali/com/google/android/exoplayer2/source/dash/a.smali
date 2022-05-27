.class public final synthetic Lcom/google/android/exoplayer2/source/dash/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic m:Lcom/google/android/exoplayer2/source/dash/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/a;->m:Lcom/google/android/exoplayer2/source/dash/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/n/b;

    check-cast p2, Lcom/google/android/exoplayer2/source/dash/n/b;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/dash/d;->g(Lcom/google/android/exoplayer2/source/dash/n/b;Lcom/google/android/exoplayer2/source/dash/n/b;)I

    move-result p1

    return p1
.end method
