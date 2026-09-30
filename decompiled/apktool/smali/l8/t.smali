.class public final Ll8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# static fields
.field public static final l:Ll8/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll8/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll8/t;->l:Ll8/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
