.class final Landroidx/work/impl/utils/Api28Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/work/impl/utils/Api28Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/utils/Api28Impl;

    invoke-direct {v0}, Landroidx/work/impl/utils/Api28Impl;-><init>()V

    sput-object v0, Landroidx/work/impl/utils/Api28Impl;->INSTANCE:Landroidx/work/impl/utils/Api28Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProcessName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
