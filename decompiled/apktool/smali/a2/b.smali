.class public final La2/b;
.super La6/a;
.source "SourceFile"


# static fields
.field public static final f:La2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La2/b;->f:La2/b;

    return-void
.end method


# virtual methods
.method public final b(La2/h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final k(La2/h;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
