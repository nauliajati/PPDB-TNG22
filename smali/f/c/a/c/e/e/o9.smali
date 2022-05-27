.class abstract Lf/c/a/c/e/e/o9;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lf/c/a/c/e/e/o9;

.field private static final b:Lf/c/a/c/e/e/o9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/a/c/e/e/k9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/a/c/e/e/k9;-><init>(Lf/c/a/c/e/e/j9;)V

    sput-object v0, Lf/c/a/c/e/e/o9;->a:Lf/c/a/c/e/e/o9;

    new-instance v0, Lf/c/a/c/e/e/m9;

    invoke-direct {v0, v1}, Lf/c/a/c/e/e/m9;-><init>(Lf/c/a/c/e/e/l9;)V

    sput-object v0, Lf/c/a/c/e/e/o9;->b:Lf/c/a/c/e/e/o9;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/a/c/e/e/n9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lf/c/a/c/e/e/o9;
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/o9;->a:Lf/c/a/c/e/e/o9;

    return-object v0
.end method

.method static d()Lf/c/a/c/e/e/o9;
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/o9;->b:Lf/c/a/c/e/e/o9;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
