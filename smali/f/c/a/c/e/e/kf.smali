.class final Lf/c/a/c/e/e/kf;
.super Lf/c/a/c/e/e/j;
.source ""


# direct methods
.method constructor <init>(Lf/c/a/c/e/e/lf;Ljava/lang/String;)V
    .locals 0

    const-string p1, "getVersion"

    invoke-direct {p0, p1}, Lf/c/a/c/e/e/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lf/c/a/c/e/e/u4;Ljava/util/List;)Lf/c/a/c/e/e/q;
    .locals 2

    new-instance p1, Lf/c/a/c/e/e/i;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/c/a/c/e/e/i;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method
