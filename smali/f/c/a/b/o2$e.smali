.class public final Lf/c/a/b/o2$e;
.super Lf/c/a/b/o2$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final s:Lf/c/a/b/o2$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/b/o2$d$a;

    invoke-direct {v0}, Lf/c/a/b/o2$d$a;-><init>()V

    invoke-virtual {v0}, Lf/c/a/b/o2$d$a;->g()Lf/c/a/b/o2$e;

    move-result-object v0

    sput-object v0, Lf/c/a/b/o2$e;->s:Lf/c/a/b/o2$e;

    return-void
.end method

.method private constructor <init>(Lf/c/a/b/o2$d$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/c/a/b/o2$d;-><init>(Lf/c/a/b/o2$d$a;Lf/c/a/b/o2$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/a/b/o2$d$a;Lf/c/a/b/o2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/o2$e;-><init>(Lf/c/a/b/o2$d$a;)V

    return-void
.end method
