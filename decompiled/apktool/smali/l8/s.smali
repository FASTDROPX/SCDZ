.class public final Ll8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# static fields
.field public static final l:Ll8/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll8/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll8/s;->l:Ll8/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxc/a0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
