.class final Lf/c/a/b/u3/a0$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/u3/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field public final a:Lf/c/a/b/z2;

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method private constructor <init>(Lf/c/a/b/z2;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/u3/a0$i;->a:Lf/c/a/b/z2;

    iput-boolean p2, p0, Lf/c/a/b/u3/a0$i;->b:Z

    iput-wide p3, p0, Lf/c/a/b/u3/a0$i;->c:J

    iput-wide p5, p0, Lf/c/a/b/u3/a0$i;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lf/c/a/b/z2;ZJJLf/c/a/b/u3/a0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lf/c/a/b/u3/a0$i;-><init>(Lf/c/a/b/z2;ZJJ)V

    return-void
.end method
