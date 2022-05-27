.class final Lf/c/a/b/t3/o1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/t3/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final b:Lf/c/a/b/t3/o1$a;


# instance fields
.field public final a:Landroid/media/metrics/LogSessionId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/a/b/t3/o1$a;

    sget-object v1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-direct {v0, v1}, Lf/c/a/b/t3/o1$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    sput-object v0, Lf/c/a/b/t3/o1$a;->b:Lf/c/a/b/t3/o1$a;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/t3/o1$a;->a:Landroid/media/metrics/LogSessionId;

    return-void
.end method
