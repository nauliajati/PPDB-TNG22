.class public final synthetic Lf/c/a/a/i/a0/j/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/a/i/a0/j/r0$b;


# static fields
.field public static final synthetic a:Lf/c/a/a/i/a0/j/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/a/a/i/a0/j/g;

    invoke-direct {v0}, Lf/c/a/a/i/a0/j/g;-><init>()V

    sput-object v0, Lf/c/a/a/i/a0/j/g;->a:Lf/c/a/a/i/a0/j/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lf/c/a/a/i/a0/j/r0;->a0(Landroid/database/Cursor;)[B

    move-result-object p1

    return-object p1
.end method
