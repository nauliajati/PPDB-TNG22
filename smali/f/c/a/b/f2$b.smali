.class final Lf/c/a/b/f2$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/a/b/u2$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lf/c/a/b/b4/s0;

.field private final c:I

.field private final d:J


# direct methods
.method private constructor <init>(Ljava/util/List;Lf/c/a/b/b4/s0;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/a/b/u2$c;",
            ">;",
            "Lf/c/a/b/b4/s0;",
            "IJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/f2$b;->a:Ljava/util/List;

    iput-object p2, p0, Lf/c/a/b/f2$b;->b:Lf/c/a/b/b4/s0;

    iput p3, p0, Lf/c/a/b/f2$b;->c:I

    iput-wide p4, p0, Lf/c/a/b/f2$b;->d:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lf/c/a/b/b4/s0;IJLf/c/a/b/f2$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lf/c/a/b/f2$b;-><init>(Ljava/util/List;Lf/c/a/b/b4/s0;IJ)V

    return-void
.end method

.method static synthetic a(Lf/c/a/b/f2$b;)I
    .locals 0

    iget p0, p0, Lf/c/a/b/f2$b;->c:I

    return p0
.end method

.method static synthetic b(Lf/c/a/b/f2$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/f2$b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lf/c/a/b/f2$b;)Lf/c/a/b/b4/s0;
    .locals 0

    iget-object p0, p0, Lf/c/a/b/f2$b;->b:Lf/c/a/b/b4/s0;

    return-object p0
.end method

.method static synthetic d(Lf/c/a/b/f2$b;)J
    .locals 2

    iget-wide v0, p0, Lf/c/a/b/f2$b;->d:J

    return-wide v0
.end method
