.class public final Lf/c/a/c/e/f/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final m:Lf/c/a/c/e/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/c/a/c/e/f/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/a/c/e/f/b;-><init>(ZLf/c/a/c/e/f/d;)V

    sput-object v0, Lf/c/a/c/e/f/b;->m:Lf/c/a/c/e/f/b;

    return-void
.end method

.method private constructor <init>(ZLf/c/a/c/e/f/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLf/c/a/c/e/f/c;)Lf/c/a/c/e/f/b;
    .locals 0

    sget-object p0, Lf/c/a/c/e/f/b;->m:Lf/c/a/c/e/f/b;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
