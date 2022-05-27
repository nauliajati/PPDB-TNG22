.class final Lf/c/a/c/e/e/ta;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Iterator;

.field private static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/c/e/e/qa;

    invoke-direct {v0}, Lf/c/a/c/e/e/qa;-><init>()V

    sput-object v0, Lf/c/a/c/e/e/ta;->a:Ljava/util/Iterator;

    new-instance v0, Lf/c/a/c/e/e/ra;

    invoke-direct {v0}, Lf/c/a/c/e/e/ra;-><init>()V

    sput-object v0, Lf/c/a/c/e/e/ta;->b:Ljava/lang/Iterable;

    return-void
.end method

.method static a()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/ta;->b:Ljava/lang/Iterable;

    return-object v0
.end method

.method static bridge synthetic b()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/ta;->a:Ljava/util/Iterator;

    return-object v0
.end method
