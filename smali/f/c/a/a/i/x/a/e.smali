.class public final Lf/c/a/a/i/x/a/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/a/i/x/a/e$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/a/i/x/a/e$a;

    invoke-direct {v0}, Lf/c/a/a/i/x/a/e$a;-><init>()V

    invoke-virtual {v0}, Lf/c/a/a/i/x/a/e$a;->a()Lf/c/a/a/i/x/a/e;

    return-void
.end method

.method constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/c/a/a/i/x/a/e;->a:J

    iput-wide p3, p0, Lf/c/a/a/i/x/a/e;->b:J

    return-void
.end method

.method public static c()Lf/c/a/a/i/x/a/e$a;
    .locals 1

    new-instance v0, Lf/c/a/a/i/x/a/e$a;

    invoke-direct {v0}, Lf/c/a/a/i/x/a/e$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Lcom/google/firebase/m/j/f;
        tag = 0x1
    .end annotation

    iget-wide v0, p0, Lf/c/a/a/i/x/a/e;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2
    .annotation build Lcom/google/firebase/m/j/f;
        tag = 0x2
    .end annotation

    iget-wide v0, p0, Lf/c/a/a/i/x/a/e;->b:J

    return-wide v0
.end method
